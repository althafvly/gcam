.class public final Lece;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Lece;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lece;

    invoke-direct {v0}, Lece;-><init>()V

    sput-object v0, Lece;->a:Lece;

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

    new-instance v0, Lecf;

    invoke-direct {v0}, Lecf;-><init>()V

    return-object v0
.end method
