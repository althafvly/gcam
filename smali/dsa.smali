.class public final Ldsa;
.super Lmai;
.source "PG"


# instance fields
.field public final a:Legr;

.field public final b:I

.field public final c:Ljava/util/Set;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Legr;Ljava/lang/Integer;Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Lmai;-><init>()V

    iput-object p1, p0, Ldsa;->a:Legr;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ldsa;->b:I

    iput-object p3, p0, Ldsa;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ldsa;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a_(Lnte;)V
    .locals 2

    iget-object v0, p0, Ldsa;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ldsd;

    invoke-direct {v1, p0, p1}, Ldsd;-><init>(Ldsa;Lnte;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
