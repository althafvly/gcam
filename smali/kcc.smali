.class public final synthetic Lkcc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkca;


# direct methods
.method public constructor <init>(Lkca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcc;->a:Lkca;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkcc;->a:Lkca;

    iget-object v0, v0, Lkca;->g:Lkbw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkbw;->setVisibility(I)V

    return-void
.end method
