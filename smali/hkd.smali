.class final Lhkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Ljava/lang/Runnable;

.field private final synthetic b:Lmre;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lmre;)V
    .locals 0

    iput-object p1, p0, Lhkd;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lhkd;->b:Lmre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lgol;

    invoke-static {p1}, Lmsy;->b(Lmsz;)Lmsz;

    move-result-object p1

    iget-object v0, p0, Lhkd;->a:Ljava/lang/Runnable;

    invoke-static {}, Lrmc;->a()Lqih;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lmsy;->a(Lmsz;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object p1

    iget-object v0, p0, Lhkd;->b:Lmre;

    invoke-virtual {v0, p1}, Lmre;->a(Lnah;)Lnah;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
