.class final Lggj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Loem;

.field public final c:Lghy;

.field public d:Lplw;

.field public e:Z


# direct methods
.method synthetic constructor <init>(Landroid/net/Uri;Lghy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loem;

    invoke-direct {v0}, Loem;-><init>()V

    iput-object v0, p0, Lggj;->b:Loem;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lggj;->e:Z

    iput-object p1, p0, Lggj;->a:Landroid/net/Uri;

    iput-object p2, p0, Lggj;->c:Lghy;

    return-void
.end method
