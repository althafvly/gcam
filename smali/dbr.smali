.class final Ldbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldbo;


# direct methods
.method constructor <init>(Ldbo;)V
    .locals 0

    iput-object p1, p0, Ldbr;->a:Ldbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldbr;->a:Ldbo;

    iget-object v0, v0, Ldbo;->b:Ldbk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljoh;->f()V

    :cond_0
    return-void
.end method
