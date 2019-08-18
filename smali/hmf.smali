.class final Lhmf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Future;

.field public final b:Lgpi;

.field public final c:Lnau;

.field public final d:Lgnu;

.field public final e:I


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lgpi;Lnax;Lgnu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmf;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lhmf;->b:Lgpi;

    iput-object p4, p0, Lhmf;->d:Lgnu;

    iput p5, p0, Lhmf;->e:I

    const-string p1, "SMLoopStarter"

    invoke-interface {p3, p1}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Lhmf;->c:Lnau;

    return-void
.end method
