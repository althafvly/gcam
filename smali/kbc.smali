.class public final Lkbc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EisLogger"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkbc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcot;->b()Z

    move-result p1

    sput-boolean p1, Lkbc;->b:Z

    return-void
.end method

.method public static a()V
    .locals 1

    sget-boolean v0, Lkbc;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkbc;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
