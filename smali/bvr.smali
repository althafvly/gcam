.class public final Lbvr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:J


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lntu;

.field public final c:J

.field public final d:Lbwd;

.field public e:Lbvu;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "BurstVolKey"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    const-wide/32 v0, 0x5f5e100

    sput-wide v0, Lbvr;->g:J

    return-void
.end method

.method public constructor <init>(Lbwd;)V
    .locals 6

    sget-wide v0, Lbvr;->g:J

    new-instance v2, Lntu;

    invoke-direct {v2}, Lntu;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lbvr;->a:Ljava/lang/Object;

    sget-object v3, Lbvu;->IDLE:Lbvu;

    iput-object v3, p0, Lbvr;->e:Lbvu;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    nop

    :goto_0
    invoke-static {v3}, Lplj;->c(Z)V

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbvr;->d:Lbwd;

    iput-wide v0, p0, Lbvr;->c:J

    iput-object v2, p0, Lbvr;->b:Lntu;

    return-void
.end method
