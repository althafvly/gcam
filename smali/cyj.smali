.class public final Lcyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyj;->a:Lrmt;

    return-void
.end method

.method public static a(Lrmt;)Lcyj;
    .locals 1

    new-instance v0, Lcyj;

    invoke-direct {v0, p0}, Lcyj;-><init>(Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcyj;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llda;

    sget-object v1, Lmzv;->a:Lmzt;

    new-instance v2, Lcyy;

    invoke-direct {v2, v0, v1}, Lcyy;-><init>(Llda;Lmzt;)V

    new-instance v1, Lcyx;

    invoke-direct {v1, v2, v0}, Lcyx;-><init>(Lczr;Llda;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczr;

    return-object v0
.end method
