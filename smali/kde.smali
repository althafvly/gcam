.class public final Lkde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Lkde;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkde;

    invoke-direct {v0}, Lkde;-><init>()V

    sput-object v0, Lkde;->a:Lkde;

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

    new-instance v0, Lkdc;

    invoke-direct {v0}, Lkdc;-><init>()V

    return-object v0
.end method
