.class final synthetic Lfsz;
.super Ljava/lang/Object;

# interfaces
.implements Lfrg;


# static fields
.field public static final a:Lfrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfsz;

    invoke-direct {v0}, Lfsz;-><init>()V

    sput-object v0, Lfsz;->a:Lfrg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lomx;)Lomh;
    .locals 1

    new-instance v0, Lomg;

    invoke-direct {v0, p1}, Lomg;-><init>(Lomx;)V

    return-object v0
.end method
