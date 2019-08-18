.class public final Livk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Livk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Livk;

    invoke-direct {v0}, Livk;-><init>()V

    sput-object v0, Livk;->a:Livk;

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

    new-instance v0, Lnes;

    invoke-direct {v0}, Lnes;-><init>()V

    return-object v0
.end method
