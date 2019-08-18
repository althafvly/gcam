.class final Leit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lehv;


# direct methods
.method constructor <init>(Lehv;)V
    .locals 0

    iput-object p1, p0, Leit;->a:Lehv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Leit;->a:Lehv;

    iget-boolean v0, p1, Lehv;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lehv;->d:Lbpe;

    invoke-interface {v0}, Lbpe;->a()Ljbo;

    move-result-object v0

    iget-object p1, p1, Lehv;->af:Ljbt;

    invoke-interface {v0, p1}, Ljbo;->a(Ljbt;)V

    :goto_0
    return-void
.end method
