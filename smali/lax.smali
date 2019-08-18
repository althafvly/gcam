.class public final Llax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Llax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llax;

    invoke-direct {v0}, Llax;-><init>()V

    sput-object v0, Llax;->a:Llax;

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

    new-instance v0, Llay;

    invoke-direct {v0}, Llay;-><init>()V

    return-object v0
.end method
