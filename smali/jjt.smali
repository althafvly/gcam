.class public final Ljjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Ljjt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljjt;

    invoke-direct {v0}, Ljjt;-><init>()V

    sput-object v0, Ljjt;->a:Ljjt;

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

    new-instance v0, Ljjo;

    invoke-direct {v0}, Ljjo;-><init>()V

    return-object v0
.end method
