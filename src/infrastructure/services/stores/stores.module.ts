import { Module } from '@nestjs/common';
import { PrismaModule } from 'src/infrastructure/prisma/prisma.module';
import { StoreService } from './stores.service';

@Module({
  imports: [PrismaModule],
  providers: [StoreService],
  exports: [StoreService],
})
export class StoreModule {}
