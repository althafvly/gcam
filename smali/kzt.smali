.class final synthetic Lkzt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkzq;


# direct methods
.method constructor <init>(Lkzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzt;->a:Lkzq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkzt;->a:Lkzq;

    iget-object v0, v0, Lkzq;->a:Lkym;

    iget-object v0, v0, Lkym;->h:Ljgj;

    const-string v1, "micro_tutorial_dismiss"

    invoke-virtual {v0, v1}, Ljgj;->c(Ljava/lang/String;)I

    return-void
.end method
