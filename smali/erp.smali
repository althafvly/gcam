.class final Lerp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqk;


# instance fields
.field public final synthetic a:Lerh;


# direct methods
.method constructor <init>(Lerh;)V
    .locals 0

    iput-object p1, p0, Lerp;->a:Lerh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ldpd;
    .locals 1

    iget-object p1, p0, Lerp;->a:Lerh;

    invoke-virtual {p1}, Ldpb;->a()Lnah;

    move-result-object p1

    check-cast p1, Leqi;

    invoke-virtual {p1}, Leqi;->d()Lmrj;

    move-result-object p1

    new-instance v0, Lero;

    invoke-direct {v0, p0}, Lero;-><init>(Lerp;)V

    invoke-virtual {p1, v0}, Lmrj;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1
.end method
