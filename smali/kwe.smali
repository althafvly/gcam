.class public final Lkwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lkvo;


# direct methods
.method private constructor <init>(Lkvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwe;->a:Lkvo;

    return-void
.end method

.method public static a(Lkvo;)Lkwe;
    .locals 1

    new-instance v0, Lkwe;

    invoke-direct {v0, p0}, Lkwe;-><init>(Lkvo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwe;->a:Lkvo;

    new-instance v1, Lkvr;

    invoke-direct {v1, v0}, Lkvr;-><init>(Lkvo;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwy;

    return-object v0
.end method
