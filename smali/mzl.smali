.class final Lmzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lmze;


# direct methods
.method constructor <init>(Lmze;)V
    .locals 0

    iput-object p1, p0, Lmzl;->a:Lmze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmzl;->a:Lmze;

    invoke-virtual {v0}, Lmze;->close()V

    iget-object v0, p0, Lmzl;->a:Lmze;

    iget-object v0, v0, Lmze;->d:Ljava/io/File;

    return-object v0
.end method
