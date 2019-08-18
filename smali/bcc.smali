.class public final Lbcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbce;


# static fields
.field public static final a:Lbcc;

.field public static final b:Lbcg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbcc;

    invoke-direct {v0}, Lbcc;-><init>()V

    sput-object v0, Lbcc;->a:Lbcc;

    new-instance v0, Lbcb;

    invoke-direct {v0}, Lbcb;-><init>()V

    sput-object v0, Lbcc;->b:Lbcg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbcd;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
