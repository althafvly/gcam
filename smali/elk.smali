.class final Lelk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmt;


# instance fields
.field private final a:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lrmh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmt;

    iput-object p1, p0, Lelk;->a:Lrmt;

    return-void
.end method

.method public static a(Lrmt;)Lrmt;
    .locals 1

    new-instance v0, Lelk;

    invoke-direct {v0, p0}, Lelk;-><init>(Lrmt;)V

    return-object v0
.end method

.method static synthetic b(Lrmt;)Lrmt;
    .locals 0

    invoke-static {p0}, Lelk;->a(Lrmt;)Lrmt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lelk;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    return-object v0
.end method
