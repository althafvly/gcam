.class public final Lhdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lhds;


# direct methods
.method private constructor <init>(Lhds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdu;->a:Lhds;

    return-void
.end method

.method public static a(Lhds;)Lhdu;
    .locals 1

    new-instance v0, Lhdu;

    invoke-direct {v0, p0}, Lhdu;-><init>(Lhds;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhdu;->a:Lhds;

    new-instance v1, Lhdw;

    iget-object v0, v0, Lhds;->a:Lmsl;

    invoke-direct {v1, v0}, Lhdw;-><init>(Lnam;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdw;

    return-object v0
.end method
