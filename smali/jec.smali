.class public final Ljec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Ljec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljec;

    invoke-direct {v0}, Ljec;-><init>()V

    sput-object v0, Ljec;->a:Ljec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljed;

    invoke-direct {v0}, Ljed;-><init>()V

    return-object v0
.end method
