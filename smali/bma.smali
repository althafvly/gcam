.class public final Lbma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Lbma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbma;

    invoke-direct {v0}, Lbma;-><init>()V

    sput-object v0, Lbma;->a:Lbma;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbma;
    .locals 1

    sget-object v0, Lbma;->a:Lbma;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lblx;

    invoke-direct {v0}, Lblx;-><init>()V

    return-object v0
.end method
