.class final Lmub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsz;


# instance fields
.field public final synthetic a:Lmty;

.field private final synthetic b:Lmsz;


# direct methods
.method constructor <init>(Lmty;Lmsz;)V
    .locals 0

    iput-object p1, p0, Lmub;->a:Lmty;

    iput-object p2, p0, Lmub;->b:Lmsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmub;->a:Lmty;

    iget-object v1, p0, Lmub;->b:Lmsz;

    invoke-interface {v1}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmty;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnam;Ljava/util/concurrent/Executor;)Lnah;
    .locals 2

    iget-object v0, p0, Lmub;->b:Lmsz;

    new-instance v1, Lmua;

    invoke-direct {v1, p0, p1}, Lmua;-><init>(Lmub;Lnam;)V

    invoke-interface {v0, v1, p2}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object p1

    return-object p1
.end method
