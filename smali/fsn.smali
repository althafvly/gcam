.class final Lfsn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnaj;

.field public final b:J

.field public final c:J

.field public final d:Lqiy;

.field public final e:Lqiy;

.field public final f:Lqiy;

.field public volatile g:Z


# direct methods
.method constructor <init>(Lnaj;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsn;->a:Lnaj;

    iput-wide p2, p0, Lfsn;->b:J

    iput-wide p4, p0, Lfsn;->c:J

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object p1

    iput-object p1, p0, Lfsn;->f:Lqiy;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object p1

    iput-object p1, p0, Lfsn;->d:Lqiy;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object p1

    iput-object p1, p0, Lfsn;->e:Lqiy;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfsn;->g:Z

    return-void
.end method
