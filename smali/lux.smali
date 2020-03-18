.class public final Llux;
.super Lluv;
.source "PG"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lluv;-><init>()V

    iput-object p1, p0, Llux;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lluw;
    .locals 1

    new-instance p1, Lluw;

    iget-object v0, p0, Llux;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lluw;-><init>(Ljava/lang/String;Lluv;)V

    return-object p1
.end method
