.class final synthetic Lfqy;
.super Ljava/lang/Object;

# interfaces
.implements Legp;


# instance fields
.field private final a:Lfqv;

.field private final b:Lnpr;


# direct methods
.method constructor <init>(Lfqv;Lnpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqy;->a:Lfqv;

    iput-object p2, p0, Lfqy;->b:Lnpr;

    return-void
.end method


# virtual methods
.method public final a(FFFJ)V
    .locals 9

    iget-object v0, p0, Lfqy;->a:Lfqv;

    iget-object v2, p0, Lfqy;->b:Lnpr;

    new-instance v8, Lkbr;

    move-object v1, v8

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lkbr;-><init>(Lnpr;FFFJ)V

    iget p1, v8, Lkbr;->a:F

    iget p2, v8, Lkbr;->b:F

    iget p3, v8, Lkbr;->c:F

    iget-wide v1, v8, Lkbr;->d:J

    invoke-static {p1, p2, p3, v1, v2}, Lcom/google/android/apps/camera/jni/eis/EisNative;->processGyro(FFFJ)V

    iget-object p1, v0, Lfqv;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
