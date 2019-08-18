.class public final Lita;
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

    iput-object p1, p0, Lita;->a:Lrmt;

    return-void
.end method

.method public static a(Lrmt;)Lita;
    .locals 1

    new-instance v0, Lita;

    invoke-direct {v0, p0}, Lita;-><init>(Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lita;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnba;

    new-instance v1, Litb;

    new-instance v2, Lntu;

    invoke-direct {v2}, Lntu;-><init>()V

    invoke-direct {v1, v0}, Litb;-><init>(Lnba;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisz;

    return-object v0
.end method
