.class public final Lisx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Ljay;

.field private final synthetic b:Lisv;


# direct methods
.method public constructor <init>(Lisv;Ljay;)V
    .locals 0

    iput-object p1, p0, Lisx;->b:Lisv;

    iput-object p2, p0, Lisx;->a:Ljay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lisx;->b:Lisv;

    iget-object v1, p0, Lisx;->a:Ljay;

    invoke-virtual {v0, p1, v1}, Lisv;->a(Ljava/util/Set;Ljay;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Lisv;->c:Ljava/lang/String;

    const-string v0, "Lucky Shot Filter failed to return valid result."

    invoke-static {p1, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
