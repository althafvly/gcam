.class public final Lfur;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqiy;

.field public final b:Lqiy;

.field public c:Z

.field public final d:Lqiy;

.field public final e:Lqiy;

.field public final f:J

.field public final synthetic g:Lfus;


# direct methods
.method public constructor <init>(Lfus;J)V
    .locals 0

    iput-object p1, p0, Lfur;->g:Lfus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfur;->c:Z

    iput-wide p2, p0, Lfur;->f:J

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object p1

    iput-object p1, p0, Lfur;->a:Lqiy;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object p1

    iput-object p1, p0, Lfur;->d:Lqiy;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object p1

    iput-object p1, p0, Lfur;->e:Lqiy;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object p1

    iput-object p1, p0, Lfur;->b:Lqiy;

    return-void
.end method
