.class final synthetic Ljlf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljld;


# direct methods
.method constructor <init>(Ljld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlf;->a:Ljld;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljlf;->a:Ljld;

    iget-object v1, v0, Ljld;->a:Ljkc;

    iget-object v1, v1, Ljkc;->b:Lmrj;

    new-instance v2, Ljle;

    invoke-direct {v2, v0}, Ljle;-><init>(Ljld;)V

    invoke-virtual {v1, v2}, Lmrj;->a(Ljava/lang/Runnable;)V

    return-void
.end method
