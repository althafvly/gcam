.class public final Lcab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llgt;

.field public final b:Lliw;

.field public final c:Lksj;

.field public final d:Llgw;


# direct methods
.method public constructor <init>(Llgt;Lliw;Lksj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcad;

    invoke-direct {v0, p0}, Lcad;-><init>(Lcab;)V

    iput-object v0, p0, Lcab;->d:Llgw;

    iput-object p1, p0, Lcab;->a:Llgt;

    iput-object p2, p0, Lcab;->b:Lliw;

    iput-object p3, p0, Lcab;->c:Lksj;

    return-void
.end method
