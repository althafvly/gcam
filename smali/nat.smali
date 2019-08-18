.class public final Lnat;
.super Lnar;
.source "PG"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lnar;-><init>()V

    iput-object p1, p0, Lnat;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lnaq;
    .locals 1

    new-instance p1, Lnaq;

    iget-object v0, p0, Lnat;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lnaq;-><init>(Ljava/lang/String;Lnar;)V

    return-object p1
.end method
