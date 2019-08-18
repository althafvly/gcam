.class final synthetic Letk;
.super Ljava/lang/Object;

# interfaces
.implements Lhkh;


# instance fields
.field private final a:Letg;


# direct methods
.method constructor <init>(Letg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letk;->a:Letg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Letk;->a:Letg;

    iget-object v1, v0, Letg;->d:Lmrj;

    new-instance v2, Letl;

    invoke-direct {v2, v0}, Letl;-><init>(Letg;)V

    invoke-virtual {v1, v2}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
