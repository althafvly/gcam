.class public final Liiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Liiq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liiq;

    invoke-direct {v0}, Liiq;-><init>()V

    sput-object v0, Liiq;->a:Liiq;

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

    new-instance v0, Liio;

    invoke-direct {v0}, Liio;-><init>()V

    return-object v0
.end method
