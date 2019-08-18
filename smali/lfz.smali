.class public final Llfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Llfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llfz;

    invoke-direct {v0}, Llfz;-><init>()V

    sput-object v0, Llfz;->a:Llfz;

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

    new-instance v0, Llga;

    invoke-direct {v0}, Llga;-><init>()V

    return-object v0
.end method
