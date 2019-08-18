.class final Llfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private final synthetic a:Llex;


# direct methods
.method constructor <init>(Llex;)V
    .locals 0

    iput-object p1, p0, Llfa;->a:Llex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Llfa;->a:Llex;

    iget-object p1, p1, Llex;->a:Llet;

    invoke-virtual {p1}, Lleu;->s()V

    return-void
.end method
