.class final Lail;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakm;


# instance fields
.field public final synthetic a:Laim;


# direct methods
.method constructor <init>(Laim;)V
    .locals 0

    iput-object p1, p0, Lail;->a:Laim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLakw;)V
    .locals 2

    iget-object v0, p0, Lail;->a:Laim;

    iget-object v0, v0, Laim;->b:Landroid/os/Handler;

    new-instance v1, Laio;

    invoke-direct {v1, p0, p1, p2}, Laio;-><init>(Lail;ZLakw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
