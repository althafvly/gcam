.class public final Lhec;
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

    iput-object p1, p0, Lhec;->a:Lhea;

    return-void
.end method

.method public static a(Lhea;)Lhec;
    .locals 1

    new-instance v0, Lhec;

    invoke-direct {v0, p0}, Lhec;-><init>(Lhea;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhec;->a:Lhea;

    new-instance v1, Lhee;

    iget-object v0, v0, Lhea;->a:Lmsl;

    invoke-direct {v1, v0}, Lhee;-><init>(Lnam;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhee;

    return-object v0
.end method
