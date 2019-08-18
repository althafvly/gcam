.class public final Llhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhf;
.implements Lfhm;


# instance fields
.field public final a:Lfgs;

.field public final b:Lmrj;


# direct methods
.method constructor <init>(Lfgs;Lmrj;Lnau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhs;->a:Lfgs;

    iput-object p2, p0, Llhs;->b:Lmrj;

    const-string p1, "WearNotifyCtrl"

    invoke-interface {p3, p1}, Lnau;->a(Ljava/lang/String;)Lnau;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 0

    return-void
.end method
