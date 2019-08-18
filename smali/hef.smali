.class public final Lhef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lhea;


# direct methods
.method private constructor <init>(Lhea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhef;->a:Lhea;

    return-void
.end method

.method public static a(Lhea;)Lhef;
    .locals 1

    new-instance v0, Lhef;

    invoke-direct {v0, p0}, Lhef;-><init>(Lhea;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhef;->a:Lhea;

    iget-object v0, v0, Lhea;->a:Lmsl;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsz;

    return-object v0
.end method
