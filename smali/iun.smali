.class final Liun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Liuo;


# direct methods
.method constructor <init>(Liuo;)V
    .locals 0

    iput-object p1, p0, Liun;->a:Liuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Liun;->a:Liuo;

    iget-object v0, v0, Liuo;->a:Lius;

    invoke-virtual {v0}, Ljoh;->f()V

    return-void
.end method
