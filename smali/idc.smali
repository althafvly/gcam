.class final Lidc;
.super Lksp;
.source "PG"


# instance fields
.field private final synthetic a:Lidb;


# direct methods
.method synthetic constructor <init>(Lidb;)V
    .locals 0

    iput-object p1, p0, Lidc;->a:Lidb;

    invoke-direct {p0}, Lksp;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lidc;->a:Lidb;

    iput-boolean p1, v0, Lidb;->e:Z

    invoke-virtual {v0}, Lidb;->a()V

    return-void
.end method
