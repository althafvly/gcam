.class public final Lhsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llaz;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)V
    .locals 0

    iput-object p1, p0, Lhsc;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, Lhsc;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhqw;

    invoke-virtual {v0, p1}, Lhqw;->setBackgroundColor(I)V

    return-void
.end method
