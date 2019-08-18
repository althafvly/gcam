.class final Llez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private final synthetic a:Llex;


# direct methods
.method constructor <init>(Llex;)V
    .locals 0

    iput-object p1, p0, Llez;->a:Llex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Llez;->a:Llex;

    iget-object p1, p1, Llex;->a:Llet;

    iget-boolean v0, p1, Llet;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lleu;->r()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lleu;->q()V

    return-void
.end method
