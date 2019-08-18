.class public final synthetic Lmol;
.super Ljava/lang/Object;

# interfaces
.implements Llzn;


# static fields
.field public static final a:Llzn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmol;

    invoke-direct {v0}, Lmol;-><init>()V

    sput-object v0, Lmol;->a:Llzn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lluh;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmkq;

    invoke-interface {p1}, Lmkq;->b()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
