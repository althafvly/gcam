.class final synthetic Lfta;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfse;


# direct methods
.method public constructor <init>(Lfse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfta;->a:Lfse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfta;->a:Lfse;

    iget-object v1, v0, Lfse;->c:Landroid/os/Handler;

    new-instance v2, Lfsg;

    invoke-direct {v2, v0}, Lfsg;-><init>(Lfse;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
