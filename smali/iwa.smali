.class public final Liwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Liwa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liwa;

    invoke-direct {v0}, Liwa;-><init>()V

    sput-object v0, Liwa;->a:Liwa;

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

    new-instance v0, Livx;

    invoke-direct {v0}, Livx;-><init>()V

    return-object v0
.end method
