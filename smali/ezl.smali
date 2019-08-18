.class final Lezl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnam;


# instance fields
.field public final synthetic a:Lezg;


# direct methods
.method constructor <init>(Lezg;)V
    .locals 0

    iput-object p1, p0, Lezl;->a:Lezg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lezl;->a:Lezg;

    iget-object p1, p1, Lezg;->l:Landroid/os/Handler;

    new-instance v0, Lezk;

    invoke-direct {v0, p0}, Lezk;-><init>(Lezl;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
