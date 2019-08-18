.class final synthetic Ljdb;
.super Ljava/lang/Object;

# interfaces
.implements Ljsr;


# instance fields
.field private final a:Ljcx;


# direct methods
.method constructor <init>(Ljcx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdb;->a:Ljcx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 0

    invoke-static {p1}, Ljbb;->a(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method
