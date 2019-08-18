.class final Llif;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field private final synthetic a:Llhu;


# direct methods
.method constructor <init>(Llhu;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Llif;->a:Llhu;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Llif;->a:Llhu;

    invoke-virtual {p1}, Llhu;->c()V

    return-void
.end method
