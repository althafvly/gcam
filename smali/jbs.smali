.class public final Ljbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbs;->a:Lrmt;

    iput-object p2, p0, Ljbs;->b:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljbs;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfit;

    iget-object v1, p0, Ljbs;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfe;

    new-instance v2, Ljbr;

    new-instance v3, Lmrj;

    invoke-direct {v3}, Lmrj;-><init>()V

    new-instance v4, Lntu;

    invoke-direct {v4}, Lntu;-><init>()V

    invoke-direct {v2, v1, v3, v4, v0}, Ljbr;-><init>(Ljfe;Lmrj;Lntv;Lfit;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbo;

    return-object v0
.end method
