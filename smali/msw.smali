.class final synthetic Lmsw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmsx;

.field private final b:Lpim;


# direct methods
.method constructor <init>(Lmsx;Lpim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsw;->a:Lmsx;

    iput-object p2, p0, Lmsw;->b:Lpim;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmsw;->a:Lmsx;

    iget-object v1, p0, Lmsw;->b:Lpim;

    iget-object v0, v0, Lmsx;->a:Lmsu;

    iget-object v0, v0, Lmsu;->c:Lnam;

    invoke-interface {v0, v1}, Lnam;->a(Ljava/lang/Object;)V

    return-void
.end method
