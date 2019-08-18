.class final synthetic Lkzc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkym;


# direct methods
.method constructor <init>(Lkym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzc;->a:Lkym;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkzc;->a:Lkym;

    iget-object v0, v0, Lkym;->h:Ljgj;

    const-string v1, "ext_mic_tutorial_dismiss"

    invoke-virtual {v0, v1}, Ljgj;->c(Ljava/lang/String;)I

    return-void
.end method
