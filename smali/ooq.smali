.class final Looq;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field private final synthetic a:Looo;


# direct methods
.method constructor <init>(Looo;)V
    .locals 0

    iput-object p1, p0, Looq;->a:Looo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Looq;->a:Looo;

    invoke-virtual {p1}, Looo;->a()V

    return-void
.end method
